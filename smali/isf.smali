.class public final Lisf;
.super Liqt;
.source "PG"


# instance fields
.field private final a:Lisk;


# direct methods
.method public constructor <init>(Lisk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqt;-><init>()V

    .line 2
    iput-object p1, p0, Lisf;->a:Lisk;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lirr;

    .line 5
    iget-object v0, p0, Lisf;->a:Lisk;

    invoke-virtual {v0, p1}, Lisk;->a(Lirr;)Z

    .line 6
    return-void
.end method
