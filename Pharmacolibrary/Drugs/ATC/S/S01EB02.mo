within Pharmacolibrary.Drugs.ATC.S;

model S01EB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.6666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbachol</td></tr><tr><td>ATC code:</td><td>S01EB02</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carbachol is a synthetic choline ester that acts as a non-selective cholinergic agonist by stimulating both muscarinic and nicotinic receptors. It is primarily used in ophthalmology for the treatment of glaucoma and for producing miosis during ocular surgery. Carbachol is approved for use in certain countries for intraocular or topical use.</p><h4>Pharmacokinetics</h4><p>No published plasma pharmacokinetic parameters available for carbachol in humans; estimated parameters below are based on limited pharmacokinetic knowledge and physicochemical properties, mostly from animal data and indirect evidence. Standard ophthalmic administration considered.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01EB02;
