.class final Ldij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldii;


# direct methods
.method constructor <init>(Ldii;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldij;->a:Ldii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldij;->a:Ldii;

    iget-object v0, v0, Ldii;->a:Ldif;

    .line 3
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 4
    check-cast v0, Ldka;

    .line 5
    iget-object v0, v0, Ldka;->x:Legr;

    .line 6
    const/4 v1, 0x0

    iget-object v2, p0, Ldij;->a:Ldii;

    iget-object v2, v2, Ldii;->a:Ldif;

    .line 7
    iget-object v2, v2, Ldif;->f:Lfea;

    .line 8
    invoke-virtual {v0, v1, v2}, Lglg;->a(ZLfea;)V

    .line 9
    return-void
.end method
