.class Legs;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Legr;


# direct methods
.method constructor <init>(Legr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Legs;->a:Legr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public a(ZLfea;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Legs;->a:Legr;

    .line 3
    iput-object p2, v0, Legr;->f:Lfea;

    .line 4
    return-void
.end method
