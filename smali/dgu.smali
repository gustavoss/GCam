.class public final Ldgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Ldgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldgu;

    invoke-direct {v0}, Ldgu;-><init>()V

    sput-object v0, Ldgu;->a:Ldgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ldgt;

    invoke-direct {v0}, Ldgt;-><init>()V

    .line 3
    return-object v0
.end method
