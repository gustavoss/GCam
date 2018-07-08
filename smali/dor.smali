.class public final Ldor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Ldop;


# direct methods
.method private constructor <init>(Ldop;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldor;->a:Ldop;

    .line 3
    return-void
.end method

.method public static a(Ldop;)Ldor;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldor;

    invoke-direct {v0, p0}, Ldor;-><init>(Ldop;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ldor;->a:Ldop;

    .line 8
    new-instance v1, Ldot;

    iget-object v0, v0, Ldop;->a:Licm;

    invoke-direct {v1, v0}, Ldot;-><init>(Lihw;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    .line 11
    return-object v0
.end method
