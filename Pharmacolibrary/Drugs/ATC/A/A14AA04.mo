within Pharmacolibrary.Drugs.ATC.A;

model A14AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Metenolone is an anabolic androgenic steroid (AAS), formerly used for the treatment of anemia and to promote weight gain following surgery, infection, or trauma. It is usually administered as metenolone acetate (oral) or metenolone enanthate (intramuscular), and is not approved for use in most countries today due to the potential for misuse and side effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult males, as no original clinical pharmacokinetic publication directly reporting such parameters could be found.</p><h4>References</h4><ol><li> No clinical or in vivo pharmacokinetic studies with model parameters were identified for metenolone in PubMed, Google Scholar, or major PK databases. Parameters presented here are reasonable estimates based on general pharmacokinetic knowledge for injectable anabolic steroids and are not from primary sources. Please refer to future literature for specific measured PK values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A14AA04;
