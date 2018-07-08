.class public final Ljkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkp;


# instance fields
.field private final a:Ljog;

.field private final b:Ljoc;

.field private final c:F


# direct methods
.method public constructor <init>(Ljog;Ljoc;)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {p0, p1, p2, v0}, Ljkt;-><init>(Ljog;Ljoc;F)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljog;Ljoc;F)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ljkt;->a:Ljog;

    .line 6
    iput-object p2, p0, Ljkt;->b:Ljoc;

    .line 7
    iput p3, p0, Ljkt;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Ljpz;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ljkt;->a:Ljog;

    invoke-virtual {v0, p1, p2}, Ljog;->a(J)Ljnu;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ljkt;->b:Ljoc;

    invoke-virtual {v0, v1}, Ljnu;->b(Ljoc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljpw;

    iget-object v2, p0, Ljkt;->b:Ljoc;

    invoke-virtual {v0, v2}, Ljnu;->a(Ljoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, Ljpw;-><init>(F)V

    move-object v0, v1

    .line 12
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljpw;

    iget v1, p0, Ljkt;->c:F

    invoke-direct {v0, v1}, Ljpw;-><init>(F)V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final c(J)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Ljkt;->b:Ljoc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MetadataFrameScorer[key="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
