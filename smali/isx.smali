.class final Lisx;
.super Liqt;
.source "PG"


# instance fields
.field private final a:Lisk;


# direct methods
.method public constructor <init>(Lisk;Litc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqt;-><init>()V

    .line 2
    iput-object p1, p0, Lisx;->a:Lisk;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lirr;

    .line 5
    iget-object v1, p0, Lisx;->a:Lisk;

    .line 6
    invoke-static {p1}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 7
    check-cast v0, Lirr;

    .line 8
    invoke-virtual {v1, v0}, Lisk;->a(Lirr;)Z

    .line 9
    return-void
.end method
