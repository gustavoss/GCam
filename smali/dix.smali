.class final Ldix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldiw;


# direct methods
.method constructor <init>(Ldiw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldix;->a:Ldiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldix;->a:Ldiw;

    iget-object v0, v0, Ldiw;->a:Ldio;

    .line 3
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 4
    check-cast v0, Ldka;

    .line 5
    iget-object v0, v0, Ldka;->x:Legr;

    .line 6
    invoke-virtual {v0}, Lglg;->N()V

    .line 7
    return-void
.end method
