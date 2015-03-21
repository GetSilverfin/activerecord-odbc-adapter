#
#  $Id: odbcext_progress.rb,v 1.3 2008/04/13 22:46:09 source Exp $
#
#  OpenLink ODBC Adapter for Ruby on Rails
#  Extension module for Progress v9 and later using SQL-92 engine
#  Copyright (C) 2006 OpenLink Software
#
#  Permission is hereby granted, free of charge, to any person obtaining
#  a copy of this software and associated documentation files (the
#  "Software"), to deal in the Software without restriction, including
#  without limitation the rights to use, copy, modify, merge, publish,
#  distribute, sublicense, and/or sell copies of the Software, and to
#  permit persons to whom the Software is furnished to do so, subject
#  to the following conditions:
#
#  The above copyright notice and this permission notice shall be
#  included in all copies or substantial portions of the Software.
#
#  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
#  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
#  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
#  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR
#  ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
#  CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
#  WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
#

module ODBCExt

  # ------------------------------------------------------------------------
  # Mandatory methods
  #

  # #last_insert_id must be implemented for any database which returns
  # false from #prefetch_primary_key?
  # (This adapter returns true for Progress)
  #def last_insert_id(table, sequence_name, stmt = nil)
  #end

  # #next_sequence_value must be implemented for any database which returns
  # true from #prefetch_primary_key?
  #
  # Returns the next sequence value from a sequence generator. Not generally
  # called directly; used by ActiveRecord to get the next primary key value
  # when inserting a new database record (see #prefetch_primary_key?).

  # currently I implemented nothing for this, I use the advantage database
  # for pretty simple queries and only to fetch
end # module
