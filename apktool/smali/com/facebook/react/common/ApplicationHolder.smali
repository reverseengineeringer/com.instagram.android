.class public Lcom/facebook/react/common/ApplicationHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/facebook/react/common/ApplicationHolder;->a:Landroid/app/Application;

    .line 31
    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/react/common/ApplicationHolder;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
