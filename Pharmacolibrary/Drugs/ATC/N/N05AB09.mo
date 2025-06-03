within Pharmacolibrary.Drugs.ATC.N;

model N05AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Butaperazine is a typical antipsychotic drug belonging to the phenothiazine class; it was primarily used in the treatment of schizophrenia and other psychotic disorders. The drug is not widely used today, and it is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies specifically reporting PK parameters for butaperazine were identified. The following values are estimated based on general characteristics of phenothiazine antipsychotics in adults with normal renal and liver function.</p><h4>References</h4><ol><li> No pharmacokinetic study specific to butaperazine found in available literature. Parameters above are expert estimates based on other phenothiazine antipsychotics such as chlorpromazine, perphenazine, and fluphenazine. Bioavailability is assumed low (similar to chlorpromazine 10-30%). Volume of distribution and clearance estimated from the same class; parameters such as ka and Tlag are best-guess for oral immediate release. All values are approximate and should not be used for clinical decision making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AB09;
