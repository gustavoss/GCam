.class Lheh;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lhef;


# direct methods
.method constructor <init>(Lhef;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lheh;->a:Lhef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lheh;->a:Lhef;

    .line 3
    iget-object v0, v0, Lhef;->e:Lhem;

    .line 5
    iget-object v1, v0, Lhem;->j:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lhem;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public ac()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public af()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
