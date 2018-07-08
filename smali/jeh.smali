.class final Ljeh;
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
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v1, Ljmt;

    const-class v0, Ljmn;

    .line 4
    const-string v2, "default"

    invoke-virtual {p1, v0, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljmu;

    invoke-direct {v1, v0}, Ljmt;-><init>(Ljmu;)V

    .line 6
    return-object v1
.end method
