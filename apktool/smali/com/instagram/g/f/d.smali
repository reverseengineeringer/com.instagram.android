.class public final Lcom/instagram/g/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/g/f/a;


# instance fields
.field private a:Lcom/instagram/g/f/c;


# direct methods
.method public constructor <init>(Lcom/instagram/g/f/c;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/instagram/g/f/d;->a:Lcom/instagram/g/f/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;I)Lcom/instagram/g/f/a;
    .locals 1

    .prologue
    .line 5
    .line 1019
    iget-object v0, p0, Lcom/instagram/g/f/d;->a:Lcom/instagram/g/f/c;

    .line 1024
    iget-object v0, v0, Lcom/instagram/g/f/c;->b:Lcom/instagram/common/analytics/e;

    .line 1019
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/g/f/a;
    .locals 1

    .prologue
    .line 5
    .line 2014
    iget-object v0, p0, Lcom/instagram/g/f/d;->a:Lcom/instagram/g/f/c;

    .line 2024
    iget-object v0, v0, Lcom/instagram/g/f/c;->b:Lcom/instagram/common/analytics/e;

    .line 2014
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 5
    return-object p0
.end method
