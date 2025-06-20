within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BA03_EncephalitisJapaneseLiveAttenuat;

model EncephalitisJapaneseLiveAttenuat
  extends Pharmacolibrary.Drugs.ATC.J.J07BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EncephalitisJapaneseLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BA03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>The Japanese encephalitis, live attenuated vaccine (ATC J07BA03) is used for immunization against Japanese encephalitis virus, primarily in endemic regions of Asia. This vaccine consists of an attenuated strain of the virus and is administered to induce protective immunity. It is an approved vaccine in several countries and part of national immunization campaigns.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic (PK) studies are available for the live attenuated Japanese encephalitis vaccine as it is a biological immunogen that acts by provoking an immune response rather than through conventional PK processes typical for small molecule drugs. Therefore, classical PK parameters do not apply. These parameters are estimated as not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EncephalitisJapaneseLiveAttenuat;
