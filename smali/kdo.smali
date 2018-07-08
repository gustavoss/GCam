.class final Lkdo;
.super Lkdm;
.source "PG"


# direct methods
.method constructor <init>(Lkey;Ljrm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkdm;-><init>(Lkey;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljrm;

    .line 6
    invoke-interface {p1, p2}, Ljrm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lkdo;->a(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
