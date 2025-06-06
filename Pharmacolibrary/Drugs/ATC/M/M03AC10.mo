within Pharmacolibrary.Drugs.ATC.M;

model M03AC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.6 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mivacurium chloride is a short-acting, non-depolarizing neuromuscular blocking agent used in anesthesia to induce muscle relaxation, primarily to facilitate tracheal intubation and provide skeletal muscle relaxation during surgery or mechanical ventilation. The drug is approved for clinical use but is not as widely used today due to the availability of alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult surgical patients following intravenous bolus and infusion administration.</p><h4>References</h4><ol><li><p>Diffenbach, C, et al., &amp; Mellinghoff, H (1995). Mivacurium chloride--a comparative profile. <i>Acta anaesthesiologica Scandinavica. Supplementum</i> 106 23–25. DOI:<a href=&quot;https://doi.org/10.1111/j.1399-6576.1995.tb04304.x&quot;>10.1111/j.1399-6576.1995.tb04304.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8533540/&quot;>https://pubmed.ncbi.nlm.nih.gov/8533540</a></p></li><li><p>Smith, LJ, et al., &amp; Looney, AL (1999). Pharmacokinetic variables of mivacurium chloride after intravenous administration in dogs. <i>American journal of veterinary research</i> 60(9) 1051–1054. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10490070/&quot;>https://pubmed.ncbi.nlm.nih.gov/10490070</a></p></li><li><p>Lacroix, M, et al., &amp; Varin, F (1997). Pharmacokinetics of mivacurium isomers and their metabolites in healthy volunteers after intravenous bolus administration. <i>Anesthesiology</i> 86(2) 322–330. DOI:<a href=&quot;https://doi.org/10.1097/00000542-199702000-00008&quot;>10.1097/00000542-199702000-00008</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9054251/&quot;>https://pubmed.ncbi.nlm.nih.gov/9054251</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AC10;
