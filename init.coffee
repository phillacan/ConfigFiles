# custom coffee commands so I don't have to type everything out in c++
# use in conjunction w/ keymap.cson (Atom)

atom.commands.add 'atom-text-editor',
    'custom:insert-cout': ->
        atom.workspace.getActiveTextEditor()?.insertText('std::cout << << std::endl;')
atom.commands.add 'atom-text-editor',
    'custom:insert-return': ->
        atom.workspace.getActiveTextEditor()?.insertText('return')
atom.commands.add 'atom-text-editor',
    'custom:insert-nullptr': ->
        atom.workspace.getActiveTextEditor()?.insertText('nullptr')
atom.commands.add 'atom-text-editor',
    'custom:insert-header': ->
        atom.workspace.getActiveTextEditor()?.insertText('#include
        <iostream>\n#include <string>\n#include <cassert>\nusing namespace std;
        \n\nint main() {\n\n}')
atom.commands.add 'atom-text-editor',
    'custom:insert-commentblock': ->
        atom.workspace.getActiveTextEditor()?.insertText('// ----------------------------------------
        \n//\n// ----------------------------------------')
atom.commands.add 'atom-text-editor',
    'custom:insert-temp': ->
        atom.workspace.getActiveTextEditor()?.insertText('temp')
atom.commands.add 'atom-text-editor',
    'custom:insert-assert': ->
        atom.workspace.getActiveTextEditor()?.insertText('assert();')
atom.commands.add 'atom-text-editor',
    'custom:insert-badDebug': ->
        atom.workspace.getActiveTextEditor()?.insertText('std::cout << "Here in " << std::endl;')
atom.commands.add 'atom-text-editor',
    'custom:insert-delete': ->
        atom.workspace.getActiveTextEditor()?.insertText('delete')
atom.commands.add 'atom-text-editor',
    'custom:insert-for': ->
        atom.workspace.getActiveTextEditor()?.insertText('for(int i = 0; i <; ++i)')
