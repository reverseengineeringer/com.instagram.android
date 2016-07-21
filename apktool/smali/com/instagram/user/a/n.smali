.class public Lcom/instagram/user/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/a;


# instance fields
.field public final a:Lcom/instagram/user/a/q;

.field public final b:Z

.field public final c:Lcom/instagram/user/a/m;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/q;Z)V
    .locals 1

    .prologue
    .line 1156
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/a/n;-><init>(Lcom/instagram/user/a/q;ZLcom/instagram/user/a/m;)V

    .line 1157
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/a/q;ZLcom/instagram/user/a/m;)V
    .locals 0

    .prologue
    .line 1160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1161
    iput-object p1, p0, Lcom/instagram/user/a/n;->a:Lcom/instagram/user/a/q;

    .line 1162
    iput-boolean p2, p0, Lcom/instagram/user/a/n;->b:Z

    .line 1163
    iput-object p3, p0, Lcom/instagram/user/a/n;->c:Lcom/instagram/user/a/m;

    .line 1164
    return-void
.end method
