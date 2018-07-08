.class public final Ljoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdo;


# instance fields
.field private final synthetic a:Ljpn;


# direct methods
.method public constructor <init>(Ljpn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljoz;->a:Ljpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljnj;

    .line 3
    new-instance v0, Ljnn;

    invoke-direct {v0, p1}, Ljnn;-><init>(Ljnj;)V

    .line 4
    const-string v1, "row_distance_%s.csv"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ljoz;->a:Ljpn;

    .line 6
    new-instance v3, Ljno;

    invoke-direct {v3, v0}, Ljno;-><init>(Ljnn;)V

    .line 7
    invoke-virtual {v2, v1, v3}, Ljpn;->a(Ljava/lang/String;Ljpp;)V

    .line 9
    return-object v0
.end method
