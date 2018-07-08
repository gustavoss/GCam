.class final Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcgb;


# direct methods
.method constructor <init>(Lcgb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgc;->a:Lcgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcgc;->a:Lcgb;

    .line 3
    iget-object v0, v0, Lcgb;->b:Lcgg;

    .line 4
    invoke-interface {v0}, Lcgg;->c()V

    .line 5
    return-void
.end method
