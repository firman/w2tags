w = '%br{style="clear:both"}~' << "\n"
p /(^[\t ]*)-([\w\-\/:#.%=]*) ([^\n]+)\n/ =~ w
p /(^[\t ]*)=([\w\-\/:#.%=]*) ([^\n]+)\n/ =~ w
p /^[\t ]*(%)([\$\w:#.=]+\{[^\}]*\}[#.=]?[^! ]* )([^\n]*)\n/ =~ w
p /^[\t ]*(%)([\$\w:#.=]+\{[^\}]*\}[#.=]?[^! ]*)()\n/ =~ w
p /^[\t ]*(%)([\$\w\-\/:#.%=]+ )([^\n]*)\n/ =~ w
p /^[\t ]*(%)([\$\w\-\/:#.%=]+)()\n/ =~ w
p /^[\t ]*([#.=])([\w:#.=]+\{[^\}]*\}[#.=]?[^ ]* )([^\n]*)\n/ =~ w
p /^[\t ]*([#.=])([\w:#.=]+\{[^\}]*\}[#.=]?[^ ]*)()\n/ =~ w
p /^[\t ]*([#.=])([\w\-.=\/]+ )([^\n]*)\n/ =~ w
p /^[\t ]*([#.=])([\w\-.=\/]+)()\n/ =~ w