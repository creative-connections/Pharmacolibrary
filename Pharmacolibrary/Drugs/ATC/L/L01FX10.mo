within Pharmacolibrary.Drugs.ATC.L;

model L01FX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.009333333333333334,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0077,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Olaratumab is a recombinant human IgG1 monoclonal antibody that targets platelet-derived growth factor receptor alpha (PDGFRα). It was developed for the treatment of advanced soft tissue sarcoma in combination with doxorubicin. The drug was granted accelerated approval by the FDA in 2016, but this approval was subsequently withdrawn after confirmatory trials failed to demonstrate a clinical benefit.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adult patients with advanced solid tumors (including soft tissue sarcoma) after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-13-3047'>10.1158/1078-0432.CCR-13-3047</a> Parameters based on published clinical pharmacokinetic analysis in patients with advanced solid tumors. Dose represents typical clinical regimen in studies. No oral absorption parameters as olaratumab is not administered orally.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX10;
