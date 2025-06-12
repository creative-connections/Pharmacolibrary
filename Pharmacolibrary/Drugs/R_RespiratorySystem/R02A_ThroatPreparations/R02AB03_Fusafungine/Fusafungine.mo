within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AB03_Fusafungine;

model Fusafungine
  extends Pharmacolibrary.Drugs.ATC.R.R02AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fusafungine</td></tr><tr><td>ATC code:</td><td>R02AB03</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fusafungine is a locally-acting antimicrobial with anti-inflammatory properties that was formerly used as a topical aerosol for the treatment of upper respiratory tract infections, such as pharyngitis, nasal and sinus infections. It is no longer authorized or marketed in many regions (including the EU) due to concerns about serious allergic reactions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies on fusafungine could be identified in indexed biomedical literature. Product information indicates topical administration as a spray, with assumed minimal systemic absorption. PK parameters are estimated based on its administration route and local action.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fusafungine;
