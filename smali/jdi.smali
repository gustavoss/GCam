.class final Ljdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v2, Ljbx;

    const-class v0, Ljmr;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljmr;

    const-class v1, Ljho;

    const-string v3, "low-res-acquisition-pipeline"

    .line 6
    invoke-virtual {p1, v1, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhn;

    invoke-direct {v2, v0, v1}, Ljbx;-><init>(Ljmr;Ljhn;)V

    .line 7
    return-object v2
.end method