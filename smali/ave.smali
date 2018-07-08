.class final synthetic Lave;
.super Ljava/lang/Object;

# interfaces
.implements Lhbl;


# instance fields
.field private final a:Lavd;


# direct methods
.method constructor <init>(Lavd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lave;->a:Lavd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lave;->a:Lavd;

    .line 2
    iget-object v0, v0, Lavd;->a:Lavb;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lavb;->d:Lhbk;

    .line 4
    return-void
.end method
