.class final Lcbf;
.super Liqa;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljia;

    check-cast p2, Ljia;

    .line 3
    new-instance v0, Lcbj;

    invoke-direct {v0, p1, p2}, Lcbj;-><init>(Ljia;Ljia;)V

    .line 4
    return-object v0
.end method
