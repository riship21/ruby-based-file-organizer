# Ruby File Organizer Script

This is a simple Ruby script that organizes the downlaoded files in a specified directory based on their file extensions. It categorizes files into different folders based on their types in the Download, making it easier to keep your files organized.

## Usage

1. Make sure you have Ruby installed on your system. You can download and install Ruby from the official website: [Ruby Installation](https://www.ruby-lang.org/en/documentation/installation/)

2. Open a terminal window.

3. Navigate to the directory containing the script using the `cd` command.

4. Run the script using the following command:

   ```shell
   ruby file_organizer.rb
   ```

5. The script will automatically organize the files in the specified directory based on their file extensions.

## How It Works

The script works by iterating through the files in the specified directory and moving them to corresponding subfolders based on their file extensions. You can customize the file extensions and their corresponding folders in the `file_types` hash inside the script.

## Customization

You can customize the behavior of the script by modifying the `file_types` hash. Add or modify file extensions and their corresponding destination folders to suit your needs.

## Automatic Execution

If you want the script to run automatically without manual intervention, you can set up scheduled tasks or cron jobs based on your operating system. Refer to the documentation or online resources for your operating system to learn how to automate script execution.

## Disclaimer

This script is provided as-is and without warranty. Please use it responsibly and ensure that you understand its behavior before running it on important data.

---

Feel free to copy and paste this Markdown content into your README.md file. You can preview it in a Markdown viewer to see how it will appear on GitHub.
