.class final Ldyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyh;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 2
    new-instance v0, Laxk;

    iget-object v1, p0, Ldyh;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Laxk;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1100a9

    new-instance v2, Ldyi;

    .line 3
    invoke-direct {v2}, Ldyi;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Laxk;->a(ILjava/lang/Exception;)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
