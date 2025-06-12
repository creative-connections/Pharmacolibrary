within Pharmacolibrary.Drugs.ATC.V;

model V03AF05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.38888888888889e-05,
    adminDuration  = 600,
    adminMass      = 910 / 1000000,
    adminCount     = 1,
    Vd             = 0.024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.086,
    k12             = 120,
    k21             = 120
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amifostine</td></tr><tr><td>ATC code:</td><td>V03AF05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amifostine is a cytoprotective adjuvant used to reduce the toxic side effects of chemotherapy and radiation therapy. It acts as a prodrug that is dephosphorylated by alkaline phosphatase to an active metabolite, which then protects normal (but not cancer) cells from DNA-damaging agents. It is approved for use to decrease xerostomia in radiation treatment for head and neck cancer, and to reduce cumulative renal toxicity with cisplatin use in advanced ovarian cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients receiving a standard intravenous infusion of amifostine prior to chemotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AF05;
