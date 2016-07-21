.class public final Lcom/instagram/common/j/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/ab;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/instagram/common/j/a/ae;->a:Landroid/content/ContentResolver;

    .line 98
    iput-object p2, p0, Lcom/instagram/common/j/a/ae;->b:Landroid/net/Uri;

    .line 99
    iput-object p3, p0, Lcom/instagram/common/j/a/ae;->c:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/instagram/common/j/a/ae;->d:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/j/a/ae;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/a/c;)V
    .locals 5

    .prologue
    .line 105
    new-instance v0, Lcom/instagram/common/j/a/a/g;

    iget-object v1, p0, Lcom/instagram/common/j/a/ae;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/instagram/common/j/a/ae;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/instagram/common/j/a/ae;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/common/j/a/ae;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/common/j/a/a/g;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/instagram/common/j/a/a/c;->a(Ljava/lang/String;Lcom/instagram/common/j/a/a/e;)V

    .line 106
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method
