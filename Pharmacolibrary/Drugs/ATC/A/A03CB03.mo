within Pharmacolibrary.Drugs.ATC.A;

model A03CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed combination of atropine, an antimuscarinic agent, with psycholeptics (usually antipsychotic drugs or sedatives); formerly used for treatment of gastrointestinal disorders such as irritable bowel syndrome and peptic ulcers but now largely discontinued in favor of more selective treatments. Not approved or widely used today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data are available in the literature for the combination drug 'atropine and psycholeptics' (ATC A03CB03), so estimation is made based on published PK data of atropine alone in healthy adults.</p><h4>References</h4><ol><li> No direct PK publication for 'atropine and psycholeptics' combination (A03CB03). Parameters estimated from published data on atropine monotherapy in healthy adults: sources such as PMID: 856228, PMID: 7858138, and general pharmacokinetic reviews. Psycholeptic co-administration may affect absorption or clearance, but no data are available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03CB03;
