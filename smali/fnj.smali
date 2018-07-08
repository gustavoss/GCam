.class public final Lfnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lioh;


# direct methods
.method public constructor <init>(Lioh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lfnj;->a:I

    .line 3
    iput-object p1, p0, Lfnj;->b:Lioh;

    .line 4
    return-void
.end method
