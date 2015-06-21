<?php
defined('_JEXEC') or die;

class FolioViewFolios extends JViewLegacy
{
	protected $items;
<<<<<<< HEAD
	protected $state;
=======
>>>>>>> 628eb3b3f63dbfa7dcd6e1debe63051f326fa154
	
	public function display($tpl = null)
	{
		$this->items	= $this->get('Items');
<<<<<<< HEAD
		$this->state = $this->get('State') ;
=======
>>>>>>> 628eb3b3f63dbfa7dcd6e1debe63051f326fa154
		
		if (count($errors = $this->get('Errors')))
		{
			JError::raiseError(500, implode("\n", $errors));
			return false;
		}
		
		$this->addToolbar();
		parent::display($tpl);
	}
	
	protected function addToolbar()
	{
		$canDo	= FolioHelper::getActions();
		$bar	= JToolBar::getInstance('toolbar');
		
		JToolbarHelper::title(JText::_('COM_FOLIO_MANAGER_FOLIOS'), '');
		
		JToolbarHelper::addNew('folio.add');
		
		if ($canDo->get('core.edit'))
		{
			JToolbarHelper::editList('folio.edit');
		}
		if ($canDo->get('core.admin'))
		{
			JToolbarHelper::preferences('com_folio');
		}
	}
}