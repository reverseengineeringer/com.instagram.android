.class public final Lcom/instagram/common/analytics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/instagram/common/analytics/n;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "analyticsprefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/n;->a:Landroid/content/SharedPreferences;

    .line 29
    return-void
.end method
