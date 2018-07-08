.class public final Lefb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Legr;

.field private final b:Lbny;

.field private final c:Lfbc;


# direct methods
.method public constructor <init>(Legr;Lbny;Lfbc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefb;->a:Legr;

    .line 3
    iput-object p2, p0, Lefb;->b:Lbny;

    .line 4
    iput-object p3, p0, Lefb;->c:Lfbc;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lefb;->a:Legr;

    iget-object v1, p0, Lefb;->b:Lbny;

    iget-object v2, p0, Lefb;->c:Lfbc;

    invoke-virtual {v0, v1, v2}, Legr;->a(Lbny;Lfbc;)V

    .line 7
    return-void
.end method
