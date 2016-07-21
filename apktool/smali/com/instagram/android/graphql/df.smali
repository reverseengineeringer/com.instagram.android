.class public final Lcom/instagram/android/graphql/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bz;


# instance fields
.field public a:Lcom/instagram/android/graphql/dd;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1757
    new-instance v0, Lcom/instagram/android/graphql/de;

    invoke-direct {v0}, Lcom/instagram/android/graphql/de;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/df;-><init>(Lcom/instagram/android/graphql/de;)V

    .line 1758
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/de;)V
    .locals 1

    .prologue
    .line 1775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1776
    iget-object v0, p1, Lcom/instagram/android/graphql/de;->a:Lcom/instagram/android/graphql/dd;

    iput-object v0, p0, Lcom/instagram/android/graphql/df;->a:Lcom/instagram/android/graphql/dd;

    .line 1777
    iget-object v0, p1, Lcom/instagram/android/graphql/de;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/df;->b:Ljava/lang/String;

    .line 1778
    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Lcom/instagram/android/graphql/by;
    .locals 1

    .prologue
    .line 1661
    .line 2765
    iget-object v0, p0, Lcom/instagram/android/graphql/df;->a:Lcom/instagram/android/graphql/dd;

    .line 1661
    return-object v0
.end method
