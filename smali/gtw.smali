.class public final Lgtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lgtw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgtw;

    invoke-direct {v0}, Lgtw;-><init>()V

    sput-object v0, Lgtw;->a:Lgtw;

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
    new-instance v0, Lgtv;

    invoke-direct {v0}, Lgtv;-><init>()V

    .line 3
    return-object v0
.end method
