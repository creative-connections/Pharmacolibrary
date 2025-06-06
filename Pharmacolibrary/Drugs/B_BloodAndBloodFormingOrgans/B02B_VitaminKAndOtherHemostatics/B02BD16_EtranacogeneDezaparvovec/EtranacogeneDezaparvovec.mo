within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD16_EtranacogeneDezaparvovec;
model EtranacogeneDezaparvovec 
   extends Pharmacolibrary.Drugs.ATC.B.B02BD16;

  annotation(Documentation(
    info ="<html><body><p>Etranacogene dezaparvovec is an adeno-associated virus (AAV)-based gene therapy indicated for the treatment of adults with hemophilia B (congenital factor IX deficiency). It delivers a functional copy of the factor IX gene, leading to endogenous production of factor IX to improve bleeding outcomes. The drug is approved for use in various regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters exist for etranacogene dezaparvovec as a gene therapy; standard PK modeling is not directly applicable due to its mechanism as a one-time gene therapy producing endogenous factor IX. Estimates below are based on typical administration and gene therapy characteristics.</p><h4>References</h4><ol><li><p>Castaman, G, et al., &amp; Pipe, SW (2023). Etranacogene dezaparvovec for the treatment of adult patients with severe and moderately severe hemophilia B. <i>Expert review of hematology</i> 16(12) 919–932. DOI:<a href=&quot;https://doi.org/10.1080/17474086.2023.2276206&quot;>10.1080/17474086.2023.2276206</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37882214/&quot;>https://pubmed.ncbi.nlm.nih.gov/37882214</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end EtranacogeneDezaparvovec;
