.class public Ldsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lihs;->a(II)Lihs;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcqm;Lfea;Lggs;Libo;Liid;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ldsd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Liid;->a(Ljava/lang/String;)Liid;

    .line 3
    return-void
.end method
