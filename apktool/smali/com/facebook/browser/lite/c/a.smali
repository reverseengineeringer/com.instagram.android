.class public final Lcom/facebook/browser/lite/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/facebook/t;->browser_more_button:I

    sput v0, Lcom/facebook/browser/lite/c/a;->a:I

    .line 11
    sget v0, Lcom/facebook/t;->browser_close_button:I

    sput v0, Lcom/facebook/browser/lite/c/a;->b:I

    .line 13
    sget v0, Lcom/facebook/t;->browser_refresh_stop:I

    sput v0, Lcom/facebook/browser/lite/c/a;->c:I

    return-void
.end method
