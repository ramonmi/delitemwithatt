startup-begin = Addon is loading
startup-finish = Addon is ready
menuitem-label = Addon Template: Helper Examples
menupopup-label = Addon Template: Menupopup
menuitem-submenulabel = Addon Template
menuitem-filemenulabel = Addon Template: File Menuitem

prefs-title = Del Item With Attachment
prefs-table-title = Title
prefs-table-detail = Detail

chan-lan=Set Language Field Automatically
chan-lan-sucess=Language field set automatically.
softLanFail = Language field set failed.

del-col-item-att=Delete Collection with Attachment(s)
del-col-item-att-sucess=Collection with attachment(s) removed.
delete-collection-and-attachment=Are you sure you want to delete the selected collection including the attachments? The linked attachments could not be restored.
del-att=Delete Attachment(s)
delitem-label=Delete Attachment(s) and Item(s)
delatt-label=Delete All Attachment(s) only
delsnap-label=Delete Snapshot(s) only
delnote-label=Delete Note(s) only
delextra-label=Empty "Extra" Field(s)
delabstract-label=Empty "Abstract" Field(s)
delete-item-and-attachment =
  {$count ->
   [one] Are you sure you want to move the selected item including the attachment to the Trash? The linked attachment could not be restored.
  *[other] Are you sure you want to move the selected {$count} items including the attachments to the Trash?
  The linked attachments could not be restored.
  }
delete-attachment-only =
  {$count ->
   [one] Are you sure you want to delete the attachment of the selected item? The linked attachment could not be restored.
  *[other] Are you sure you want to delete the attachments of the {$count} selected items? The linked attachments could not be restored.
  }
delete-snapshot =
  {$count ->
   [one] Are you sure you want to delete the snapshot of the selected item?
  *[other] Are you sure you want to delete the snapshots of the {$count} selected items?
  }
# delete-snapshot-sig                  =	Are you sure you want to delete the snapshot of the item?
# delete-snapshot-mul                 =	Are you sure you want to delete the snapshots of the items?
delete-note =
  {$count ->
   [one] Are you sure you want to delete the note of the selected item?
  *[other] Are you sure you want to delete the notes of the {$count} selected items?
  }
# delete-note-sig                     =	Are you sure you want to delete the note of the item?
# delete-note-mul                     =	Are you sure you want to delete the notes of the items?
delete-extra =
 {$count ->
   [one] Are you sure you want to empty the "Extra" field of the selected item?
  *[other] Are you sure you want to empty the "Extra" fields of the {$count} selected items?
  }
delete-abstract =
 {$count ->
   [one] Are you sure you want to empty the "Abstract" fiels of the selected item?
  *[other] Are you sure you want to empty the "Abstract" fields of the {$count} selected items?
  }
# delete-abstract-sig                 =	Are you sure you want to empty the abstract of the item?
# delete-abstract-mul                 =	Are you sure you want to empty the abstracts of the items?
del-item-att-sucess =
 {$count ->
   [one] The selected item and its attachment(s) removed.
  *[other] {$count} selected items and their attachment(s) removed.
  }
del-att-sucess = Attachment(s) removed.
del-abs-sucess = "Abstract" field(s) emptied.
del-extra-sucess = "Extra" field(s) emptied.
del-note-sucess = Note(s) removed.
del-snap-sucess = Snapshot(s) removed.

file-is-open = The file can not be deleted. Please close the file if you have opened it and try again.

eport-att=Export Attachment(s)
exort-dir=Select the save directory
exp-sucess=attachment(s) export completed!
exp-fail=attachment(s) export failed. The attachment(s) may be removed.
