within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB06_Cinchocaine;

model Cinchocaine
  extends Pharmacolibrary.Drugs.ATC.N.N01BB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cinchocaine</td></tr><tr><td>ATC code:</td><td>N01BB06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinchocaine (also known as dibucaine) is an amide-type local anesthetic drug that is used primarily for surface and spinal anesthesia. It is potent and long-acting, making it suitable for procedures requiring prolonged anesthesia, including topical applications in some ointments for anorectal conditions. Cinchocaine is not widely used or approved in all countries today due to the availability of safer alternatives and its risk of systemic toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans; direct human PK data is limited or not available in the published scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cinchocaine;
