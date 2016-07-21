.class public final Lcom/instagram/android/business/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/android/business/model/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/instagram/android/business/model/j;

    invoke-direct {v0}, Lcom/instagram/android/business/model/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/business/model/m;-><init>(Lcom/instagram/android/business/model/j;)V

    .line 18
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/business/model/j;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/instagram/android/business/model/j;->a:Lcom/instagram/android/business/model/l;

    iput-object v0, p0, Lcom/instagram/android/business/model/m;->a:Lcom/instagram/android/business/model/l;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/business/model/j;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/instagram/android/business/model/m;-><init>(Lcom/instagram/android/business/model/j;)V

    return-void
.end method
