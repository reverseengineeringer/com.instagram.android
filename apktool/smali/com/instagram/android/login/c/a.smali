.class public final Lcom/instagram/android/login/c/a;
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

    .line 92
    invoke-direct {p0, v0, v0}, Lcom/instagram/android/login/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/instagram/android/login/c/a;->a:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/instagram/android/login/c/a;->b:Ljava/lang/String;

    .line 86
    return-void
.end method
