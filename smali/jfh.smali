.class final Ljfh;
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
    new-instance v0, Ljij;

    const/4 v1, 0x1

    new-array v1, v1, [Ljit;

    const/4 v2, 0x0

    new-instance v3, Ljik;

    invoke-direct {v3}, Ljik;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Ljij;-><init>([Ljit;)V

    .line 3
    return-object v0
.end method
