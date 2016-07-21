.class public final Landroid/support/v4/view/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Landroid/support/v4/view/a/b;->a:Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public static a(IIIIZ)Landroid/support/v4/view/a/b;
    .locals 8

    .prologue
    .line 124
    new-instance v7, Landroid/support/v4/view/a/b;

    invoke-static {}, Landroid/support/v4/view/a/j;->k()Landroid/support/v4/view/a/c;

    move-result-object v0

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/a/c;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/support/v4/view/a/b;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method
