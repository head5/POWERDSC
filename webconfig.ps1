Configuration WebsiteConfig
{
	Node("localhost")
	{
	WindowsFeature IIS
{
Ensure = "Absent"
Name = "Web-Server"
}
	}
}