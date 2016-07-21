.class public final Lcom/instagram/android/nux/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0, v0}, Lcom/instagram/android/nux/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/instagram/android/nux/c/d;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/instagram/android/nux/c/d;->b:Ljava/lang/String;

    .line 64
    return-void
.end method
