.class public Ljho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhn;


# instance fields
.field private final a:Ljie;

.field private final b:Ljhi;


# direct methods
.method public constructor <init>(Ljhi;Ljie;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ljho;->b:Ljhi;

    .line 5
    iput-object p2, p0, Ljho;->a:Ljie;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(JLandroid/graphics/Bitmap;Z)V
    .locals 5

    .prologue
    .line 7
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ljho;->a:Ljie;

    new-instance v1, Ljhr;

    iget-object v2, p0, Ljho;->b:Ljhi;

    const-string v3, "summary"

    invoke-interface {v2, v3, p3}, Ljhi;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljhl;

    move-result-object v2

    invoke-direct {v1, v2}, Ljhr;-><init>(Ljhl;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Ljie;->a(JLjhq;Z)V

    .line 9
    return-void
.end method
