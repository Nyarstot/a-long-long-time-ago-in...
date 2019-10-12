﻿/*
 */
using System;
using System.Windows.Forms;

namespace RPGame
{
	/// <summary>
	/// Class with program entry point.
	/// </summary>
	internal sealed class Program
	{
		/// <summary>
		/// Program entry point.
		/// </summary>
		[STAThread]
		private static void Main(string[] args)
		{
			Application.EnableVisualStyles();
			Application.SetCompatibleTextRenderingDefault(false);
			Application.Run(new MainForm());

            InventoryWork();
		}

        static void InventoryWork()
        {
            Inventory inv = new Inventory(8);
        }
		
	}
}