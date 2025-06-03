within Pharmacolibrary.Drugs.ATC.D;

model D04AA33
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diphenhydramine methylbromide is a quaternary ammonium salt derivative of diphenhydramine, an ethanolamine-class antihistamine with anticholinergic and sedative properties. It was previously used as an antipruritic and antiallergic agent. Unlike diphenhydramine itself, the methylbromide salt is no longer widely used or approved as a pharmaceutical agent in most countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical data were found for diphenhydramine methylbromide. The parameters are estimated based on typical values reported for oral diphenhydramine in healthy adults, but quaternary derivatives like methylbromide are expected to have lower bioavailability and restricted CNS penetration.</p><h4>References</h4><ol><li> No literature reporting pharmacokinetic parameters for diphenhydramine methylbromide was found as of June 2024. All PK values here are estimated based on related compounds (primarily diphenhydramine) and known properties of quaternary ammonium antihistamines. Bioavailability is expected to be lower, and CNS/volume distribution reduced compared to diphenhydramine base.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AA33;
