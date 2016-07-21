.class public abstract Lcom/instagram/android/widget/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/k;


# instance fields
.field private final a:Lcom/instagram/model/b/c;


# direct methods
.method public constructor <init>(Lcom/instagram/model/b/c;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/instagram/android/widget/bk;->a:Lcom/instagram/model/b/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/android/widget/ao;->a:Lcom/instagram/android/widget/ao;

    iget-object v1, p0, Lcom/instagram/android/widget/bk;->a:Lcom/instagram/model/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;Z)V

    .line 19
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 20
    invoke-virtual {p0}, Lcom/instagram/android/widget/bk;->c()V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public abstract c()V
.end method
