cp

The cp command in Linux is used to copy files or directories from one location to another. Here is the basic syntax:
cp [options] source_file destination_file

Here are some examples:

To copy a file named file.txt from the current directory to a directory named backup in the current directory:

cp file.txt backup/

To copy a file named file.txt from the current directory to the /home/user/documents directory:

cp file.txt /home/user/documents/

To copy a directory named directory1 and all its contents to a directory named directory2 in the current directory:

cp -r directory1/ directory2/

In the above example, the -r option is used to copy the directory recursively (i.e., including all files and subdirectories within it).
