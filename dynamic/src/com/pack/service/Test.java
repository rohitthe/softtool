package com.pack.service;

import java.io.IOException;

import com.pack.service.Service;

public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
          try {
			Service.sendGET("http://localhost:8080//api/json?tree=jobs[name,url,builds[number,url]]");
			Service.ServiceCall("http://localhost:8080/createItem?name=sarthak", "<project>  <description></description>  <keepDependencies>false</keepDependencies>  <properties/> <scm class='hudson.scm.NullSCM'/>  <canRoam>true</canRoam>  <disabled>false</disabled>  <blockBuildWhenDownstreamBuilding>false</blockBuildWhenDownstreamBuilding>  <blockBuildWhenUpstreamBuilding>false</blockBuildWhenUpstreamBuilding>  <triggers/>  <concurrentBuild>false</concurrentBuild>  <builders>    <hudson.tasks.Maven>      <targets>package</targets>      <usePrivateRepository>false</usePrivateRepository>      <settings class='jenkins.mvn.DefaultSettingsProvider'/>      <globalSettings class='jenkins.mvn.DefaultGlobalSettingsProvider'/>    </hudson.tasks.Maven>  </builders>  <publishers/>  <buildWrappers/></project>");
			Service.deleteJob("sarthak2","http://localhost:8080");
          } catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
          }
	}

}
